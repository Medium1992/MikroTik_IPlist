:global COMMENT
/ip firewall address-list
:do {add list=AS208072 comment=$COMMENT address=91.221.240.0/23} on-error {}
