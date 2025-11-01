:global COMMENT
/ip firewall address-list
:do {add list=AS49338 comment=$COMMENT address=81.4.186.0/23} on-error {}
