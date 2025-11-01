:global COMMENT
/ip firewall address-list
:do {add list=AS398556 comment=$COMMENT address=66.111.154.0/24} on-error {}
