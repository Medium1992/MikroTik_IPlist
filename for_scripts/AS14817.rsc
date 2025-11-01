:global COMMENT
/ip firewall address-list
:do {add list=AS14817 comment=$COMMENT address=198.161.172.0/22} on-error {}
