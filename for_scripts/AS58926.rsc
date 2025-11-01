:global COMMENT
/ip firewall address-list
:do {add list=AS58926 comment=$COMMENT address=103.248.236.0/22} on-error {}
