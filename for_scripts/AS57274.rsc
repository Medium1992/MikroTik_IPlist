:global COMMENT
/ip firewall address-list
:do {add list=AS57274 comment=$COMMENT address=195.95.218.0/24} on-error {}
:do {add list=AS57274 comment=$COMMENT address=213.5.227.0/24} on-error {}
:do {add list=AS57274 comment=$COMMENT address=91.232.126.0/24} on-error {}
