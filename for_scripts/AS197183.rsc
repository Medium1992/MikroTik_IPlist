:global COMMENT
/ip firewall address-list
:do {add list=AS197183 comment=$COMMENT address=185.114.175.0/24} on-error {}
