:global COMMENT
/ip firewall address-list
:do {add list=AS19949 comment=$COMMENT address=130.51.92.0/24} on-error {}
:do {add list=AS19949 comment=$COMMENT address=63.104.232.0/21} on-error {}
