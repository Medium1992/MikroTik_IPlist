:global COMMENT
/ip firewall address-list
:do {add list=AS47846 comment=$COMMENT address=64.190.62.0/23} on-error {}
:do {add list=AS47846 comment=$COMMENT address=91.195.240.0/23} on-error {}
