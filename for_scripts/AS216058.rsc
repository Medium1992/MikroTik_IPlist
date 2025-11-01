:global COMMENT
/ip firewall address-list
:do {add list=AS216058 comment=$COMMENT address=2.56.204.0/22} on-error {}
:do {add list=AS216058 comment=$COMMENT address=91.195.254.0/24} on-error {}
