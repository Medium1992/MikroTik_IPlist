:global COMMENT
/ip firewall address-list
:do {add list=AS211719 comment=$COMMENT address=185.244.227.0/24} on-error {}
