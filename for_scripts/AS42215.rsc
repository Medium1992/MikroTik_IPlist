:global COMMENT
/ip firewall address-list
:do {add list=AS42215 comment=$COMMENT address=77.72.8.0/21} on-error {}
