:global COMMENT
/ip firewall address-list
:do {add list=AS64229 comment=$COMMENT address=216.252.161.0/24} on-error {}
