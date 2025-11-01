:global COMMENT
/ip firewall address-list
:do {add list=AS49146 comment=$COMMENT address=195.88.214.0/23} on-error {}
