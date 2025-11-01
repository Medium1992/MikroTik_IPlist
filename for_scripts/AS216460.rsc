:global COMMENT
/ip firewall address-list
:do {add list=AS216460 comment=$COMMENT address=212.24.53.0/24} on-error {}
