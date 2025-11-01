:global COMMENT
/ip firewall address-list
:do {add list=AS43020 comment=$COMMENT address=77.95.8.0/21} on-error {}
