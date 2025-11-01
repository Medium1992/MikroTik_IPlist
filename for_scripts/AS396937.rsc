:global COMMENT
/ip firewall address-list
:do {add list=AS396937 comment=$COMMENT address=158.51.248.0/23} on-error {}
:do {add list=AS396937 comment=$COMMENT address=72.26.58.0/23} on-error {}
