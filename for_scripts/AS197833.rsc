:global COMMENT
/ip firewall address-list
:do {add list=AS197833 comment=$COMMENT address=85.209.64.0/23} on-error {}
:do {add list=AS197833 comment=$COMMENT address=85.209.66.0/24} on-error {}
:do {add list=AS197833 comment=$COMMENT address=91.224.236.0/23} on-error {}
:do {add list=AS197833 comment=$COMMENT address=94.154.24.0/21} on-error {}
