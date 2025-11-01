:global COMMENT
/ip firewall address-list
:do {add list=AS44567 comment=$COMMENT address=91.240.214.0/23} on-error {}
:do {add list=AS44567 comment=$COMMENT address=93.92.152.0/21} on-error {}
