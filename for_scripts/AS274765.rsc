:global COMMENT
/ip firewall address-list
:do {add list=AS274765 comment=$COMMENT address=181.233.93.0/24} on-error {}
:do {add list=AS274765 comment=$COMMENT address=187.111.188.0/23} on-error {}
