:global COMMENT
/ip firewall address-list
:do {add list=AS267765 comment=$COMMENT address=181.114.160.0/19} on-error {}
:do {add list=AS267765 comment=$COMMENT address=190.3.184.0/21} on-error {}
