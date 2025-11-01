:global COMMENT
/ip firewall address-list
:do {add list=AS201351 comment=$COMMENT address=141.11.146.0/23} on-error {}
