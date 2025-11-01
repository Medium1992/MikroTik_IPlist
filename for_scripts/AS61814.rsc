:global COMMENT
/ip firewall address-list
:do {add list=AS61814 comment=$COMMENT address=192.146.229.0/24} on-error {}
