:global COMMENT
/ip firewall address-list
:do {add list=AS264724 comment=$COMMENT address=146.83.81.0/24} on-error {}
:do {add list=AS264724 comment=$COMMENT address=200.27.72.0/23} on-error {}
