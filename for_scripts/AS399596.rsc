:global COMMENT
/ip firewall address-list
:do {add list=AS399596 comment=$COMMENT address=64.189.138.0/23} on-error {}
