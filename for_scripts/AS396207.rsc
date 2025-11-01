:global COMMENT
/ip firewall address-list
:do {add list=AS396207 comment=$COMMENT address=146.214.16.0/21} on-error {}
