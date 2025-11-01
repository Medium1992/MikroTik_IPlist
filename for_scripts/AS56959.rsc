:global COMMENT
/ip firewall address-list
:do {add list=AS56959 comment=$COMMENT address=91.229.154.0/24} on-error {}
