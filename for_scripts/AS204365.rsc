:global COMMENT
/ip firewall address-list
:do {add list=AS204365 comment=$COMMENT address=80.242.42.0/24} on-error {}
