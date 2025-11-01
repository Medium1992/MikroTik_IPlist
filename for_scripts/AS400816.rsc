:global COMMENT
/ip firewall address-list
:do {add list=AS400816 comment=$COMMENT address=204.154.12.0/24} on-error {}
:do {add list=AS400816 comment=$COMMENT address=204.154.8.0/22} on-error {}
