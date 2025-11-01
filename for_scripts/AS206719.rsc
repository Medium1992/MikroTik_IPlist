:global COMMENT
/ip firewall address-list
:do {add list=AS206719 comment=$COMMENT address=185.162.70.0/24} on-error {}
