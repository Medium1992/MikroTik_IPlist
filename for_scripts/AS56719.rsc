:global COMMENT
/ip firewall address-list
:do {add list=AS56719 comment=$COMMENT address=91.227.20.0/24} on-error {}
