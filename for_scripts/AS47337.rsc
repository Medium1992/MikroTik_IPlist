:global COMMENT
/ip firewall address-list
:do {add list=AS47337 comment=$COMMENT address=195.182.53.0/24} on-error {}
:do {add list=AS47337 comment=$COMMENT address=46.16.152.0/21} on-error {}
