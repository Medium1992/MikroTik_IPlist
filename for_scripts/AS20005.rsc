:global COMMENT
/ip firewall address-list
:do {add list=AS20005 comment=$COMMENT address=63.70.164.0/23} on-error {}
