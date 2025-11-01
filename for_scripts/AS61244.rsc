:global COMMENT
/ip firewall address-list
:do {add list=AS61244 comment=$COMMENT address=185.14.12.0/22} on-error {}
:do {add list=AS61244 comment=$COMMENT address=46.236.224.0/20} on-error {}
