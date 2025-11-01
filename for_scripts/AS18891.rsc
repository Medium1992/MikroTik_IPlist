:global COMMENT
/ip firewall address-list
:do {add list=AS18891 comment=$COMMENT address=198.135.154.0/23} on-error {}
:do {add list=AS18891 comment=$COMMENT address=64.240.62.0/24} on-error {}
