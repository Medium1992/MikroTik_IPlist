:global COMMENT
/ip firewall address-list
:do {add list=AS132866 comment=$COMMENT address=203.158.224.0/21} on-error {}
