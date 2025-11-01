:global COMMENT
/ip firewall address-list
:do {add list=AS215202 comment=$COMMENT address=185.138.214.0/23} on-error {}
