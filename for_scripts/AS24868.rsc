:global COMMENT
/ip firewall address-list
:do {add list=AS24868 comment=$COMMENT address=195.39.234.0/23} on-error {}
:do {add list=AS24868 comment=$COMMENT address=91.195.218.0/23} on-error {}
