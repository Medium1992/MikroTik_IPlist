:global COMMENT
/ip firewall address-list
:do {add list=AS134933 comment=$COMMENT address=115.42.44.0/23} on-error {}
