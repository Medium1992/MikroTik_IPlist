:global COMMENT
/ip firewall address-list
:do {add list=AS7862 comment=$COMMENT address=144.5.224.0/21} on-error {}
:do {add list=AS7862 comment=$COMMENT address=146.23.0.0/16} on-error {}
