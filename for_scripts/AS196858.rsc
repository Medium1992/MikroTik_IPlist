:global COMMENT
/ip firewall address-list
:do {add list=AS196858 comment=$COMMENT address=213.227.66.0/23} on-error {}
:do {add list=AS196858 comment=$COMMENT address=213.5.200.0/21} on-error {}
