:global COMMENT
/ip firewall address-list
:do {add list=AS32082 comment=$COMMENT address=192.207.56.0/23} on-error {}
:do {add list=AS32082 comment=$COMMENT address=192.207.58.0/24} on-error {}
:do {add list=AS32082 comment=$COMMENT address=207.206.224.0/19} on-error {}
