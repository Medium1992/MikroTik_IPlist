:global COMMENT
/ip firewall address-list
:do {add list=AS32539 comment=$COMMENT address=207.162.240.0/21} on-error {}
:do {add list=AS32539 comment=$COMMENT address=207.162.248.0/22} on-error {}
:do {add list=AS32539 comment=$COMMENT address=207.162.252.0/24} on-error {}
:do {add list=AS32539 comment=$COMMENT address=207.162.254.0/23} on-error {}
