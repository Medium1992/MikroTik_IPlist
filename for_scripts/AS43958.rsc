:global COMMENT
/ip firewall address-list
:do {add list=AS43958 comment=$COMMENT address=193.143.240.0/21} on-error {}
:do {add list=AS43958 comment=$COMMENT address=193.143.8.0/21} on-error {}
:do {add list=AS43958 comment=$COMMENT address=91.195.246.0/23} on-error {}
