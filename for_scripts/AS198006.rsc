:global COMMENT
/ip firewall address-list
:do {add list=AS198006 comment=$COMMENT address=185.82.154.0/24} on-error {}
