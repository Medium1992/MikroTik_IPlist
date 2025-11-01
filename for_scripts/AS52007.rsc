:global COMMENT
/ip firewall address-list
:do {add list=AS52007 comment=$COMMENT address=195.209.108.0/22} on-error {}
