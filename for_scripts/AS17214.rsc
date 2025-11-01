:global COMMENT
/ip firewall address-list
:do {add list=AS17214 comment=$COMMENT address=204.154.121.0/24} on-error {}
