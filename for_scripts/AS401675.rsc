:global COMMENT
/ip firewall address-list
:do {add list=AS401675 comment=$COMMENT address=70.35.154.0/24} on-error {}
