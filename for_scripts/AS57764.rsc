:global COMMENT
/ip firewall address-list
:do {add list=AS57764 comment=$COMMENT address=91.234.218.0/23} on-error {}
:do {add list=AS57764 comment=$COMMENT address=95.46.64.0/21} on-error {}
