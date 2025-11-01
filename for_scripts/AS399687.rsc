:global COMMENT
/ip firewall address-list
:do {add list=AS399687 comment=$COMMENT address=146.19.2.0/24} on-error {}
:do {add list=AS399687 comment=$COMMENT address=23.189.240.0/24} on-error {}
