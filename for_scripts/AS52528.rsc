:global COMMENT
/ip firewall address-list
:do {add list=AS52528 comment=$COMMENT address=168.205.56.0/22} on-error {}
:do {add list=AS52528 comment=$COMMENT address=179.106.80.0/21} on-error {}
