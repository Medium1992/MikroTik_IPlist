:global COMMENT
/ip firewall address-list
:do {add list=AS43897 comment=$COMMENT address=147.161.21.0/24} on-error {}
