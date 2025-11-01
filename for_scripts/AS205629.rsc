:global COMMENT
/ip firewall address-list
:do {add list=AS205629 comment=$COMMENT address=185.228.35.0/24} on-error {}
