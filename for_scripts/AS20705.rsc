:global COMMENT
/ip firewall address-list
:do {add list=AS20705 comment=$COMMENT address=161.113.224.0/19} on-error {}
:do {add list=AS20705 comment=$COMMENT address=193.108.72.0/21} on-error {}
:do {add list=AS20705 comment=$COMMENT address=91.214.4.0/22} on-error {}
