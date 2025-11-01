:global COMMENT
/ip firewall address-list
:do {add list=AS43093 comment=$COMMENT address=78.159.81.0/24} on-error {}
