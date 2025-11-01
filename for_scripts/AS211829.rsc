:global COMMENT
/ip firewall address-list
:do {add list=AS211829 comment=$COMMENT address=154.46.81.0/24} on-error {}
