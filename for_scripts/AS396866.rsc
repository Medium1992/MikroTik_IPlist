:global COMMENT
/ip firewall address-list
:do {add list=AS396866 comment=$COMMENT address=67.218.7.0/24} on-error {}
