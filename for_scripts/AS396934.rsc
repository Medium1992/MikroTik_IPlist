:global COMMENT
/ip firewall address-list
:do {add list=AS396934 comment=$COMMENT address=107.161.150.0/24} on-error {}
